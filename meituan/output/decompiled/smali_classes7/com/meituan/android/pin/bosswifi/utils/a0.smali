.class public final synthetic Lcom/meituan/android/pin/bosswifi/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pin/bosswifi/utils/a0;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/utils/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/utils/a0;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_1

    .line 120008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/utils/a0;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Ljava/lang/String;

    .line 120011
    .line 120012
    check-cast p1, Lrx/Subscriber;

    .line 120013
    .line 120014
    const/4 v3, 0x2

    .line 120015
    new-array v3, v3, [Ljava/lang/Object;

    .line 120016
    .line 120017
    aput-object v0, v3, v2

    .line 120018
    .line 120019
    aput-object p1, v3, v1

    .line 120020
    .line 120021
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    const v4, 0x154a30

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :catch_0
    move-exception v0

    .line 120055
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_1

    .line 120060
    .line 120061
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120062
    .line 120063
    const-string v2, "Decrypt failed"

    .line 120064
    .line 120065
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-interface {p1, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :catch_1
    move-exception v0

    .line 120073
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_1

    .line 120078
    .line 120079
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    :goto_0
    return-void

    .line 120083
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/utils/a0;->b:Ljava/lang/Object;

    .line 120084
    .line 120085
    check-cast v0, Lcom/meituan/passport/plugins/e;

    .line 120086
    .line 120087
    check-cast p1, Lrx/Subscriber;

    .line 120088
    .line 120089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    new-array v1, v1, [Ljava/lang/Object;

    .line 120093
    .line 120094
    aput-object p1, v1, v2

    .line 120095
    .line 120096
    sget-object v2, Lcom/meituan/passport/plugins/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    const v3, 0x947605

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-eqz v4, :cond_2

    .line 120106
    .line 120107
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_2
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-nez v1, :cond_4

    .line 120116
    .line 120117
    :try_start_1
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/e;->c()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-eqz v1, :cond_3

    .line 120126
    .line 120127
    new-instance v1, Ljava/io/IOException;

    .line 120128
    .line 120129
    const-string v2, "fingerPrint is empty"

    .line 120130
    .line 120131
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_3
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120141
    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :catch_2
    move-exception v0

    .line 120145
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_4
    :goto_2
    return-void

    .line 120149
    nop

    .line 120150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
