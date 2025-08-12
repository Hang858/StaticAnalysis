.class public final Lcom/meituan/umc/library/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/umc/library/manager/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/umc/library/manager/b$a;,
        Lcom/meituan/umc/library/manager/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/cmic/sso/sdk/auth/a;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4adcb0771140f88L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmic/sso/sdk/auth/a;Z)V
    .locals 3

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    new-instance p1, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p1, v0, v1

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/umc/library/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v1, 0x796427

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v2

    .line 220029
    if-eqz v2, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p2, p0, Lcom/meituan/umc/library/manager/b;->a:Lcom/cmic/sso/sdk/auth/a;

    .line 220036
    .line 220037
    iput-boolean p3, p0, Lcom/meituan/umc/library/manager/b;->b:Z

    .line 220038
    .line 220039
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/umc/library/callback/a;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/umc/library/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x210f35

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/umc/library/manager/b;->a:Lcom/cmic/sso/sdk/auth/a;

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    new-instance v1, Lcom/meituan/umc/library/manager/b$a;

    .line 220032
    .line 220033
    invoke-direct {v1, p3}, Lcom/meituan/umc/library/manager/b$a;-><init>(Lcom/meituan/umc/library/callback/a;)V

    .line 220034
    .line 220035
    invoke-virtual {v0, p2, p1, v1}, Lcom/cmic/sso/sdk/auth/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/d;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/umc/library/callback/b;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/umc/library/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xe59b90

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/umc/library/manager/b;->b:Z

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220032
    .line 220033
    const-string v1, "CmccManager->\u5f53\u524d\u662f\u4e00\u952e\u767b\u5f55:"

    .line 220034
    .line 220035
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    :cond_1
    iget-object v0, p0, Lcom/meituan/umc/library/manager/b;->a:Lcom/cmic/sso/sdk/auth/a;

    .line 220039
    .line 220040
    if-eqz v0, :cond_2

    .line 220041
    .line 220042
    new-instance v1, Lcom/meituan/umc/library/manager/b$b;

    .line 220043
    .line 220044
    invoke-direct {v1, p3}, Lcom/meituan/umc/library/manager/b$b;-><init>(Lcom/meituan/umc/library/callback/b;)V

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v0, p2, p1, v1}, Lcom/cmic/sso/sdk/auth/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/d;)V

    .line 220048
    .line 220049
    .line 220050
    :cond_2
    return-void
.end method
