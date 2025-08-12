.class public final Lcom/meituan/android/bike/shared/ble/b2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/b2;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/iinterface/a;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/b2$h;->a:Lcom/meituan/android/bike/shared/ble/b2;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/b2$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/b2$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/ble/b2$h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b2;->n:Lcom/meituan/android/bike/shared/ble/b2$a;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/b2$h;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/b2$h;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/b2$h;->d:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/b2$h;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120011
    .line 120012
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    instance-of v7, p1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 120016
    .line 120017
    const-string v8, "3"

    .line 120018
    .line 120019
    const-string v9, "30"

    .line 120020
    .line 120021
    const-string v10, "5"

    .line 120022
    .line 120023
    if-eqz v7, :cond_1

    .line 120024
    .line 120025
    move-object v4, p1

    .line 120026
    check-cast v4, Lcom/meituan/android/bike/component/data/exception/e;

    .line 120027
    .line 120028
    iget-object v5, v4, Lcom/meituan/android/bike/component/data/exception/e;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_0

    .line 120035
    .line 120036
    move-object v6, v8

    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object v4, v4, Lcom/meituan/android/bike/component/data/exception/e;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    move-object v6, v4

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    move-object v6, v10

    .line 120043
    :goto_0
    const/4 v4, 0x2

    .line 120044
    const/4 v5, 0x0

    .line 120045
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/bike/shared/ble/b2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lrx/Subscription;

    .line 120046
    .line 120047
    .line 120048
    if-eqz v7, :cond_3

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/b2$h;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120051
    .line 120052
    check-cast p1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 120053
    .line 120054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/meituan/android/bike/component/data/exception/e;->d:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    const/16 v3, 0x65d

    .line 120064
    .line 120065
    if-eq v2, v3, :cond_2

    .line 120066
    .line 120067
    packed-switch v2, :pswitch_data_0

    .line 120068
    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :pswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :pswitch_1
    const-string v2, "4"

    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    :goto_1
    const-string v1, "mb_ebike_unlock_ble_precheck"

    .line 120087
    .line 120088
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/ble/b2;->i(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/e;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :pswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_3

    .line 120097
    .line 120098
    const-string v1, "mb_ebike_unlock_ble_write"

    .line 120099
    .line 120100
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/ble/b2;->i(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/e;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :pswitch_3
    const-string v2, "2"

    .line 120105
    .line 120106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-eqz v1, :cond_3

    .line 120111
    .line 120112
    const-string v1, "mb_ebike_unlock_ble_connect"

    .line 120113
    .line 120114
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/ble/b2;->i(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/e;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :pswitch_4
    const-string v2, "1"

    .line 120119
    .line 120120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-eqz v1, :cond_3

    .line 120125
    .line 120126
    const-string v1, "mb_ebike_unlock_ble_scan"

    .line 120127
    .line 120128
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/ble/b2;->i(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/e;)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-eqz v1, :cond_3

    .line 120137
    .line 120138
    const-string v1, "mb_ebike_unlock_ble_notify"

    .line 120139
    .line 120140
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/ble/b2;->i(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/e;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_3
    :goto_2
    return-void

    .line 120144
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
