.class public Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$GuideSettingInfo;,
        Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;
    }
.end annotation


# static fields
.field public static final GROUPUNION_TYPE:Ljava/lang/String; = "allGroupUnion"

.field public static final MARKALLREAD_TYPE:Ljava/lang/String; = "markAllRead"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public guideList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36f93c939175c6b1L    # -6.345502344409666E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getRemoteGuideData(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde1d54

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;->guideList:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;->guideList:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;

    .line 120049
    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;->guideType:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_1

    .line 120059
    .line 120060
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;->guideTips:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getAllReadGuide()Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79be9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;

    return-object v0

    :cond_0
    const-string v0, "markAllRead"

    invoke-direct {p0, v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;->getRemoteGuideData(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;

    move-result-object v0

    return-object v0
.end method

.method public getGroupUnionGuide()Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13ec52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;

    return-object v0

    :cond_0
    const-string v0, "allGroupUnion"

    invoke-direct {p0, v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;->getRemoteGuideData(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;

    move-result-object v0

    return-object v0
.end method
