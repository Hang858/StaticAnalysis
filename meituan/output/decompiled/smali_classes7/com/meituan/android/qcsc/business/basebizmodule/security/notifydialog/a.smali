.class public final synthetic Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/xchannel/push/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/16 v3, 0x1546

    .line 120014
    .line 120015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/ws/l;->b(Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;)V

    .line 120026
    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string v1, "QCSRMSViewDidShowNotification"

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/r;->a(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;->a()Lcom/google/protobuf/g;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/g;->g()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/f;->b()Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/f;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/f;->c()V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-class v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/f;

    .line 120066
    .line 120067
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/f;

    .line 120072
    .line 120073
    if-nez p1, :cond_4

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->d()Landroid/app/Activity;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-eqz v2, :cond_6

    .line 120085
    .line 120086
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/f;->a:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-eqz v2, :cond_5

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_5
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/f;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->d:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/f;->a:Ljava/lang/String;

    .line 120100
    .line 120101
    iput-object v3, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->e:Ljava/lang/String;

    .line 120102
    .line 120103
    iget v4, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/f;->b:I

    .line 120104
    .line 120105
    iput v4, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->f:I

    .line 120106
    .line 120107
    iget-object v5, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/f;->d:Ljava/lang/String;

    .line 120108
    .line 120109
    iput-object v5, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->g:Ljava/lang/String;

    .line 120110
    .line 120111
    iget-boolean p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->h:Z

    .line 120112
    .line 120113
    if-eqz p1, :cond_6

    .line 120114
    .line 120115
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_6
    :goto_0
    return-void
.end method
