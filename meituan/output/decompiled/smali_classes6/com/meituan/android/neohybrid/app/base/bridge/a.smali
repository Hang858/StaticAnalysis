.class public final Lcom/meituan/android/neohybrid/app/base/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/bridge/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c422fd4e0aebdbdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x7b6a99

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-class v0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;

    .line 130025
    .line 130026
    invoke-static {v0, p1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-lez v0, :cond_1

    .line 130037
    .line 130038
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    check-cast p1, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;

    .line 130043
    .line 130044
    return-object p1

    .line 130045
    :cond_1
    new-instance p1, Lcom/meituan/android/neohybrid/app/base/bridge/a$a;

    .line 130046
    .line 130047
    invoke-direct {p1}, Lcom/meituan/android/neohybrid/app/base/bridge/a$a;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    return-object p1
.end method
