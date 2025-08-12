.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/guide/template/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x8002d4

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto/16 :goto_0

    .line 120029
    .line 120030
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->b()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->c()Ljava/util/Map;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const-string v3, "b_group_y0hemjf0_mc"

    .line 120048
    .line 120049
    const-string v4, "c_group_zes2s3q7"

    .line 120050
    .line 120051
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v1, "push"

    .line 120057
    .line 120058
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_3

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->b()Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->a()Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    if-nez p1, :cond_1

    .line 120073
    .line 120074
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;

    .line 120075
    .line 120076
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->activeClosePushGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120080
    .line 120081
    if-nez v0, :cond_2

    .line 120082
    .line 120083
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120084
    .line 120085
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->activeClosePushGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120089
    .line 120090
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->activeClosePushGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120091
    .line 120092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v1

    .line 120096
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;->date:J

    .line 120097
    .line 120098
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->b()Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->d(Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->c:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v0, "group_aide_guide"

    .line 120109
    .line 120110
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-eqz p1, :cond_6

    .line 120115
    .line 120116
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->b()Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->a()Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    if-nez p1, :cond_4

    .line 120125
    .line 120126
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;

    .line 120127
    .line 120128
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->activeCloseGroupGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120132
    .line 120133
    if-nez v0, :cond_5

    .line 120134
    .line 120135
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120136
    .line 120137
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->activeCloseGroupGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120141
    .line 120142
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->activeCloseGroupGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120143
    .line 120144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v1

    .line 120148
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;->date:J

    .line 120149
    .line 120150
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->b()Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->d(Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;)V

    :cond_6
    :goto_0
    return-void
.end method
