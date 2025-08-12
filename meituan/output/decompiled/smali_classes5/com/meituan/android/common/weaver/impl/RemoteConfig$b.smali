.class public final Lcom/meituan/android/common/weaver/impl/RemoteConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/RemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 4

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x1

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Double;

    .line 810018
    .line 810019
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x2

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    new-instance v1, Ljava/lang/Double;

    .line 810026
    .line 810027
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 810028
    .line 810029
    .line 810030
    const/4 v2, 0x3

    .line 810031
    aput-object v1, v0, v2

    .line 810032
    .line 810033
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810034
    .line 810035
    const v2, 0xadd612

    .line 810036
    .line 810037
    .line 810038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810039
    .line 810040
    .line 810041
    move-result v3

    .line 810042
    if-eqz v3, :cond_0

    .line 810043
    .line 810044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810045
    .line 810046
    .line 810047
    return-void

    .line 810048
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/RemoteConfig$b;->a:Ljava/lang/String;

    .line 810049
    .line 810050
    iput p2, p0, Lcom/meituan/android/common/weaver/impl/RemoteConfig$b;->b:I

    .line 810051
    .line 810052
    iput-wide p3, p0, Lcom/meituan/android/common/weaver/impl/RemoteConfig$b;->c:D

    .line 810053
    .line 810054
    iput-wide p5, p0, Lcom/meituan/android/common/weaver/impl/RemoteConfig$b;->d:D

    .line 810055
    .line 810056
    return-void
.end method
