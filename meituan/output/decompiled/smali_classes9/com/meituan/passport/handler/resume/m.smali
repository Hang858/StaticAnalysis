.class public final Lcom/meituan/passport/handler/resume/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x620e26b19a5d325dL    # -1.937192043371272E-164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/passport/handler/resume/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc666d6

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "\u767b\u5f55\u5f15\u5bfc\u9875\u53d1\u8d77\u7684\u767b\u5f55\u6d41\u7a0b"

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    const-string p0, "\u7ed1\u5b9a\u624b\u673a\u53f7\u6d41\u7a0b"

    return-object p0

    :cond_2
    const-string p0, "\u5176\u4ed6"

    return-object p0
.end method

.method public static b(Landroid/app/Activity;ILjava/lang/String;I)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v3, 0x3

    .line 280023
    aput-object v2, v0, v3

    .line 280024
    .line 280025
    sget-object v2, Lcom/meituan/passport/handler/resume/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v3, 0x0

    .line 280028
    const v4, 0x229c44

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v5

    .line 280035
    if-eqz v5, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    const v0, 0x7f0c08fe

    .line 280042
    .line 280043
    .line 280044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280045
    .line 280046
    .line 280047
    move-result v0

    .line 280048
    invoke-static {}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 280049
    .line 280050
    .line 280051
    move-result-object v2

    .line 280052
    invoke-virtual {v2, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 280053
    .line 280054
    .line 280055
    invoke-virtual {v2, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->k(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 280056
    .line 280057
    .line 280058
    const v0, 0x7f10180d

    .line 280059
    .line 280060
    .line 280061
    invoke-static {p0, v0}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v0

    .line 280065
    const v1, 0x7f10177d

    .line 280066
    .line 280067
    .line 280068
    invoke-static {p0, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v1

    .line 280072
    const v3, 0x7f10184a

    .line 280073
    .line 280074
    .line 280075
    invoke-static {p0, v3}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 280076
    .line 280077
    .line 280078
    move-result-object v3

    .line 280079
    invoke-virtual {v2, v3}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->o(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 280080
    .line 280081
    .line 280082
    invoke-virtual {v2, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->s(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 280083
    .line 280084
    .line 280085
    new-instance v3, Lcom/meituan/passport/handler/resume/m$b;

    .line 280086
    .line 280087
    invoke-direct {v3, p0, v1, p1, p3}, Lcom/meituan/passport/handler/resume/m$b;-><init>(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 280088
    .line 280089
    .line 280090
    invoke-virtual {v2, v3}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->r(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 280091
    .line 280092
    .line 280093
    invoke-virtual {v2, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->d(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 280094
    .line 280095
    .line 280096
    new-instance v1, Lcom/meituan/passport/handler/resume/m$a;

    .line 280097
    .line 280098
    invoke-direct {v1, p0, v0, p1, p3}, Lcom/meituan/passport/handler/resume/m$a;-><init>(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 280099
    .line 280100
    .line 280101
    invoke-virtual {v2, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->c(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 280102
    .line 280103
    .line 280104
    invoke-virtual {v2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a()Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 280105
    .line 280106
    .line 280107
    move-result-object v0

    .line 280108
    if-eqz v0, :cond_1

    .line 280109
    .line 280110
    instance-of v1, p0, Landroid/support/v4/app/FragmentActivity;

    .line 280111
    .line 280112
    if-eqz v1, :cond_1

    .line 280113
    .line 280114
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 280115
    .line 280116
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 280117
    .line 280118
    .line 280119
    move-result-object v1

    .line 280120
    const-string v2, "reopenAgreementDialog"

    .line 280121
    .line 280122
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/dialogs/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 280123
    .line 280124
    .line 280125
    invoke-static {p0}, Lcom/meituan/passport/utils/d0;->d(Landroid/support/v4/app/FragmentActivity;)V

    .line 280126
    .line 280127
    .line 280128
    new-instance p0, Ljava/util/HashMap;

    .line 280129
    .line 280130
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 280131
    .line 280132
    .line 280133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280134
    .line 280135
    .line 280136
    move-result-object v0

    .line 280137
    const-string v1, "result"

    .line 280138
    .line 280139
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280140
    .line 280141
    .line 280142
    invoke-static {p3}, Lcom/meituan/passport/handler/resume/m;->a(I)Ljava/lang/String;

    .line 280143
    .line 280144
    .line 280145
    move-result-object p3

    .line 280146
    const-string v0, "login_process_type"

    .line 280147
    .line 280148
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280149
    .line 280150
    .line 280151
    const-class p3, Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 280152
    .line 280153
    const-string v0, "b_group_inkl3zu2_mv"

    .line 280154
    .line 280155
    const-string v1, "c_group_brsi2nos"

    .line 280156
    .line 280157
    invoke-static {p3, v0, v1, p0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280158
    .line 280159
    .line 280160
    new-instance p0, Ljava/util/HashMap;

    .line 280161
    .line 280162
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 280163
    .line 280164
    .line 280165
    const-string p3, "code"

    .line 280166
    .line 280167
    const-string v0, "message"

    .line 280168
    .line 280169
    invoke-static {p1, p0, p3, v0, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280170
    .line 280171
    .line 280172
    invoke-static {p1, p0}, Lcom/meituan/passport/exception/skyeyemonitor/module/t;->a(ILjava/util/Map;)V

    .line 280173
    .line 280174
    .line 280175
    :cond_1
    return-void
.end method
