.class public Lcom/meituan/passport/pojo/LogoutInfo$MSIData;
.super Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/pojo/LogoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MSIData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x0

    .line 220001
    invoke-direct {p0, v0}, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;-><init>(Lcom/meituan/passport/pojo/LogoutInfo$1;)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v1, 0x0

    .line 220008
    aput-object p1, v0, v1

    .line 220009
    .line 220010
    const/4 v1, 0x1

    .line 220011
    aput-object p2, v0, v1

    .line 220012
    .line 220013
    const/4 v1, 0x2

    .line 220014
    aput-object p3, v0, v1

    .line 220015
    .line 220016
    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo$MSIData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const v2, 0x9a56d8

    .line 220019
    .line 220020
    .line 220021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v3

    .line 220025
    if-eqz v3, :cond_0

    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_0
    iput-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->appId:Ljava/lang/String;

    .line 220032
    .line 220033
    iput-object p3, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->pagePath:Ljava/lang/String;

    .line 220034
    .line 220035
    const-string v0, "1"

    .line 220036
    .line 220037
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->isMSI:Ljava/lang/String;

    .line 220038
    .line 220039
    sget-object v0, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->LOGOUT_TYPE_MSC:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 220040
    .line 220041
    invoke-virtual {v0}, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->getLabel()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v1

    .line 220049
    if-eqz v1, :cond_1

    .line 220050
    .line 220051
    iput-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mmpId:Ljava/lang/String;

    .line 220052
    .line 220053
    iput-object p3, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mmpPath:Ljava/lang/String;

    .line 220054
    .line 220055
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$MSIData;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_1
    sget-object v0, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->LOGOUT_TYPE_MMP:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 220059
    .line 220060
    invoke-virtual {v0}, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->getLabel()Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v1

    .line 220064
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v1

    .line 220068
    if-eqz v1, :cond_2

    .line 220069
    .line 220070
    iput-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mmpId:Ljava/lang/String;

    .line 220071
    .line 220072
    iput-object p3, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mmpPath:Ljava/lang/String;

    .line 220073
    .line 220074
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$MSIData;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_2
    sget-object v0, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->LOGOUT_TYPE_MRN:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 220078
    .line 220079
    invoke-virtual {v0}, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->getLabel()Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v1

    .line 220083
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220084
    .line 220085
    .line 220086
    move-result v1

    .line 220087
    if-eqz v1, :cond_3

    .line 220088
    .line 220089
    iput-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->bundleName:Ljava/lang/String;

    .line 220090
    .line 220091
    iput-object p3, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mrnUrl:Ljava/lang/String;

    .line 220092
    .line 220093
    iput-object v0, p0, Lcom/meituan/passport/pojo/LogoutInfo$MSIData;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 220094
    .line 220095
    goto :goto_0

    .line 220096
    :cond_3
    sget-object p2, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->LOGOUT_TYPE_KNB:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 220097
    .line 220098
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->getLabel()Ljava/lang/String;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v0

    .line 220102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220103
    .line 220104
    .line 220105
    move-result v0

    .line 220106
    if-eqz v0, :cond_4

    .line 220107
    .line 220108
    iput-object p3, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->knbUrl:Ljava/lang/String;

    .line 220109
    .line 220110
    iput-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$MSIData;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 220111
    .line 220112
    goto :goto_0

    .line 220113
    :cond_4
    sget-object p2, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->LOGOUT_TYPE_OTHER:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 220114
    .line 220115
    iput-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$MSIData;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 220116
    .line 220117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220118
    .line 220119
    .line 220120
    move-result p2

    .line 220121
    if-nez p2, :cond_5

    .line 220122
    .line 220123
    iget-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$MSIData;->logoutScene:Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;

    .line 220124
    .line 220125
    invoke-virtual {p2, p1}, Lcom/meituan/passport/pojo/LogoutInfo$LogoutScene;->resetLabel(Ljava/lang/String;)V

    .line 220126
    .line 220127
    .line 220128
    :cond_5
    :goto_0
    return-void
.end method
