.class public final Lcom/meituan/android/pt/homepage/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/utils/d;->a(Lcom/meituan/android/pt/homepage/utils/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/utils/i0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/utils/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/utils/d$a;->a:Lcom/meituan/android/pt/homepage/utils/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/d$a;->a:Lcom/meituan/android/pt/homepage/utils/i0;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/utils/i0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccuss(ZLjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/d$a;->a:Lcom/meituan/android/pt/homepage/utils/i0;

    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/utils/i0;->b(Ljava/lang/String;)V

    return-void
.end method
