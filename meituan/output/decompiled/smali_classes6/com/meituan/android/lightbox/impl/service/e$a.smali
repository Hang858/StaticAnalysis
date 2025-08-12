.class public final Lcom/meituan/android/lightbox/impl/service/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lightbox/impl/service/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/service/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/service/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/service/e$a;->a:Lcom/meituan/android/lightbox/impl/service/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/e$a;->a:Lcom/meituan/android/lightbox/impl/service/e;

    const-string v1, "pinCheckResult"

    invoke-static {p1, v1}, Lcom/meituan/android/lightbox/inter/util/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/meituan/android/lightbox/impl/service/e;->b:Z

    return-void
.end method
