.class public final Lcom/meituan/android/novel/library/config/a$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/config/a;->b()V
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
.field public final synthetic a:Lcom/meituan/android/novel/library/config/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/config/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/config/a$a;->a:Lcom/meituan/android/novel/library/config/a;

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
    if-ne p1, v0, :cond_1

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/novel/library/config/a$a;->a:Lcom/meituan/android/novel/library/config/a;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/config/a;->c()V

    .line 120014
    .line 120015
    :cond_1
    :goto_0
    return-void
.end method
