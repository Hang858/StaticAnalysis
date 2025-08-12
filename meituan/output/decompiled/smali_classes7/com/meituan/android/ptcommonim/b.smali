.class public final Lcom/meituan/android/ptcommonim/b;
.super Lcom/sankuai/xm/imui/session/SessionProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/SessionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSessionFragment()Lcom/sankuai/xm/imui/session/SessionFragment;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "pub"

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-nez v1, :cond_1

    .line 100012
    .line 100013
    const-string v1, "group"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-instance v0, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;

    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;-><init>()V

    return-object v0
.end method
