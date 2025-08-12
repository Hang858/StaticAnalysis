.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/connect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x3

    .line 120003
    const/4 v2, 0x2

    .line 120004
    const/4 v3, 0x1

    .line 120005
    const/4 v4, 0x0

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/b;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Ljava/lang/Runnable;

    .line 120013
    .line 120014
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/b;->c:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast v5, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 120017
    .line 120018
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/b;->d:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast v6, Ljava/util/HashMap;

    .line 120021
    .line 120022
    const/4 v7, 0x4

    .line 120023
    new-array v7, v7, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object v0, v7, v4

    .line 120026
    .line 120027
    aput-object v5, v7, v3

    .line 120028
    .line 120029
    aput-object v6, v7, v2

    .line 120030
    .line 120031
    aput-object p1, v7, v1

    .line 120032
    .line 120033
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    const v2, 0x50cbaf

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v7, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_0

    .line 120044
    .line 120045
    invoke-static {v7, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 120055
    .line 120056
    .line 120057
    const-string p1, "click_to"

    .line 120058
    .line 120059
    const-string v0, "agree"

    .line 120060
    .line 120061
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    const-string p1, "b_lintopt_pczg0g7g_mc"

    .line 120065
    .line 120066
    invoke-static {p1, v6}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v0, "c_lintopt_srmuarwe"

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    return-void

    .line 120079
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/b;->b:Ljava/lang/Object;

    .line 120080
    .line 120081
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120082
    .line 120083
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/b;->c:Ljava/lang/Object;

    .line 120084
    .line 120085
    check-cast v5, Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/b;->d:Ljava/lang/Object;

    .line 120088
    .line 120089
    check-cast v6, Lcom/meituan/android/yoda/retrofit/Error;

    .line 120090
    .line 120091
    sget-object v7, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    new-array v1, v1, [Ljava/lang/Object;

    .line 120097
    .line 120098
    aput-object v5, v1, v4

    .line 120099
    .line 120100
    aput-object v6, v1, v3

    .line 120101
    .line 120102
    aput-object p1, v1, v2

    .line 120103
    .line 120104
    sget-object p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v2, 0xe9d57b

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    if-eqz v3, :cond_2

    .line 120114
    .line 120115
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120122
    .line 120123
    .line 120124
    iput-boolean v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 120125
    .line 120126
    iget-boolean p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->v:Z

    .line 120127
    .line 120128
    if-eqz p1, :cond_3

    .line 120129
    .line 120130
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->u:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->h9(Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120136
    .line 120137
    if-eqz p1, :cond_5

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120140
    .line 120141
    if-eqz p1, :cond_5

    .line 120142
    .line 120143
    invoke-interface {p1, v5, v6}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120148
    .line 120149
    if-eqz p1, :cond_4

    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->f9()V

    .line 120152
    .line 120153
    .line 120154
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120155
    .line 120156
    if-eqz p1, :cond_5

    .line 120157
    .line 120158
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120159
    .line 120160
    if-eqz p1, :cond_5

    .line 120161
    .line 120162
    invoke-interface {p1, v5, v6}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 120163
    .line 120164
    .line 120165
    :cond_5
    :goto_2
    return-void

    .line 120166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
