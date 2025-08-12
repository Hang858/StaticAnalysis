.class public final Lcom/meituan/android/novel/library/config/b$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/config/b;->i(Landroid/content/Context;)V
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
.field public final synthetic a:Lcom/meituan/android/novel/library/config/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/config/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/config/b$a;->a:Lcom/meituan/android/novel/library/config/b;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

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
    if-eq p1, v0, :cond_1

    .line 120010
    .line 120011
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120012
    .line 120013
    if-ne p1, v0, :cond_2

    .line 120014
    .line 120015
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/config/b$a;->a:Lcom/meituan/android/novel/library/config/b;

    invoke-virtual {p1}, Lcom/meituan/android/novel/library/config/b;->o()V

    :cond_2
    :goto_0
    return-void
.end method
