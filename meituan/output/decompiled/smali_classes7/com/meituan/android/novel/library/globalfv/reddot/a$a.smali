.class public final Lcom/meituan/android/novel/library/globalfv/reddot/a$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/reddot/a;->f(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/reddot/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/reddot/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a$a;->a:Lcom/meituan/android/novel/library/globalfv/reddot/a;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120008
    .line 120009
    if-ne p1, v0, :cond_1

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a$a;->a:Lcom/meituan/android/novel/library/globalfv/reddot/a;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->g()V

    .line 120014
    .line 120015
    .line 120016
    const-string v0, "onForeground"

    .line 120017
    .line 120018
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->l(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_1
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120023
    .line 120024
    if-ne p1, v0, :cond_2

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/reddot/a$a;->a:Lcom/meituan/android/novel/library/globalfv/reddot/a;

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    iput-object v0, p1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->a:Lcom/meituan/android/novel/library/model/FvRedDot;

    .line 120030
    .line 120031
    const/4 v1, 0x1

    .line 120032
    iput-boolean v1, p1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->d:Z

    .line 120033
    .line 120034
    iput-object v0, p1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->b:Lcom/meituan/android/novel/library/globalfv/reddot/RedDotUnClickRecord;

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->c:Z

    .line 120038
    .line 120039
    const-wide/16 v0, 0x0

    .line 120040
    .line 120041
    iput-wide v0, p1, Lcom/meituan/android/novel/library/globalfv/reddot/a;->g:J

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->e()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    :goto_0
    return-void
.end method
