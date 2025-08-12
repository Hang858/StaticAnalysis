.class public final Lcom/meituan/android/hades/pike2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike2/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/pike2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/pike2/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/i$a;->a:Lcom/meituan/android/hades/pike2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hihonor/ads/identifier/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method
