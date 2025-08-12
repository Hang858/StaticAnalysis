.class public Lcom/meituan/android/dotpanel/msi/PoiDotPanelCustomImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57c430b7009619d5L    # -7.05794204184411E-115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showPoiDotPanelSync(Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "showPoiDotPanelSync"
        request = Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;
        scope = "mtapp"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/dotpanel/msi/PoiDotPanelCustomImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xfca641

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p2, :cond_1

    .line 430025
    .line 430026
    const/16 p1, 0xc8

    .line 430027
    .line 430028
    const-string v0, "context \u4e3a\u7a7a"

    .line 430029
    .line 430030
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    invoke-static {}, Lcom/meituan/android/tools/a;->b()V

    .line 430035
    .line 430036
    .line 430037
    invoke-static {}, Lcom/meituan/android/tools/a;->c()Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_2

    .line 430042
    .line 430043
    const/16 p1, 0x12c

    .line 430044
    .line 430045
    const-string v0, "\u4fe1\u606f\u8d70\u4e22\u4e86\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5~"

    .line 430046
    .line 430047
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    return-void

    .line 430051
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 430056
    .line 430057
    if-nez v0, :cond_3

    .line 430058
    .line 430059
    const/16 p1, 0x1a7

    .line 430060
    .line 430061
    const-string v0, "\u4e0d\u652f\u6301\u7c7b\u578b\u7684activity\uff0c\u9700\u4e3aFragmentActivity\u7c7b\u578b"

    .line 430062
    .line 430063
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    return-void

    .line 430067
    :cond_3
    if-eqz p1, :cond_6

    .line 430068
    .line 430069
    iget-object v0, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->buId:Ljava/lang/String;

    .line 430070
    .line 430071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430072
    .line 430073
    .line 430074
    move-result v0

    .line 430075
    if-nez v0, :cond_6

    .line 430076
    .line 430077
    iget-object v0, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageId:Ljava/lang/String;

    .line 430078
    .line 430079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v0

    .line 430083
    if-nez v0, :cond_6

    .line 430084
    .line 430085
    iget-object v0, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageName:Ljava/lang/String;

    .line 430086
    .line 430087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430088
    .line 430089
    .line 430090
    move-result v0

    .line 430091
    if-nez v0, :cond_6

    .line 430092
    .line 430093
    iget-object v0, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->cid:Ljava/lang/String;

    .line 430094
    .line 430095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430096
    .line 430097
    .line 430098
    move-result v0

    .line 430099
    if-eqz v0, :cond_4

    .line 430100
    .line 430101
    goto :goto_1

    .line 430102
    :cond_4
    new-instance v0, Lcom/meituan/android/dotpanel/a;

    .line 430103
    .line 430104
    invoke-direct {v0}, Lcom/meituan/android/dotpanel/a;-><init>()V

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v1

    .line 430111
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 430112
    .line 430113
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v1

    .line 430117
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/dotpanel/a;->e(Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;Landroid/support/v4/app/FragmentManager;)I

    .line 430118
    .line 430119
    .line 430120
    move-result p1

    .line 430121
    const/16 v0, 0x3e8

    .line 430122
    .line 430123
    if-eq p1, v0, :cond_5

    .line 430124
    .line 430125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430126
    .line 430127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430128
    .line 430129
    .line 430130
    const-string v1, "\u9762\u677f\u5c55\u793a\u5931\u8d25\uff0ccode\u4e3a"

    .line 430131
    .line 430132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430133
    .line 430134
    .line 430135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430136
    .line 430137
    .line 430138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v0

    .line 430142
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430143
    .line 430144
    .line 430145
    goto :goto_0

    .line 430146
    :cond_5
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 430147
    .line 430148
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 430149
    .line 430150
    .line 430151
    :goto_0
    return-void

    .line 430152
    :cond_6
    :goto_1
    sget-object p1, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430153
    .line 430154
    iget-object v0, p1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->buId:Ljava/lang/String;

    .line 430155
    .line 430156
    iget-object p1, p1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->pageId:Ljava/lang/String;

    .line 430157
    .line 430158
    const-string v2, "\u53c2\u6570\u7f3a\u5931\u5f02\u5e38"

    .line 430159
    .line 430160
    invoke-static {v0, p1, v2, v1}, Lcom/meituan/android/tools/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 430161
    .line 430162
    .line 430163
    const/16 p1, 0x64

    .line 430164
    .line 430165
    const-string v0, "\u53c2\u6570\u7f3a\u5931"

    .line 430166
    .line 430167
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430168
    .line 430169
    .line 430170
    return-void
.end method
