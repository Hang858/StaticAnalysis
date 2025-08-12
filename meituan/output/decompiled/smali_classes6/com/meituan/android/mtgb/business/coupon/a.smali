.class public final Lcom/meituan/android/mtgb/business/coupon/a;
.super Lcom/sankuai/waimai/platform/utils/time/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/meituan/android/mtgb/business/coupon/CountDownView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/coupon/CountDownView;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/a;->g:Lcom/meituan/android/mtgb/business/coupon/CountDownView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/a;->f:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/platform/utils/time/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/a;->f:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/a;->g:Lcom/meituan/android/mtgb/business/coupon/CountDownView;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->c()V

    .line 100010
    return-void
.end method

.method public final c(J)V
    .locals 12

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/a;->g:Lcom/meituan/android/mtgb/business/coupon/CountDownView;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    const-wide/32 v1, 0x36ee80

    .line 130006
    .line 130007
    .line 130008
    div-long v3, p1, v1

    .line 130009
    .line 130010
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v5

    .line 130014
    const-string v6, "0"

    .line 130015
    .line 130016
    const-wide/16 v7, 0xa

    .line 130017
    .line 130018
    cmp-long v9, v3, v7

    .line 130019
    .line 130020
    if-gez v9, :cond_0

    .line 130021
    .line 130022
    invoke-static {v6, v3, v4}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v5

    .line 130026
    goto :goto_0

    .line 130027
    :cond_0
    const-wide/16 v9, 0x63

    .line 130028
    .line 130029
    cmp-long v11, v3, v9

    .line 130030
    .line 130031
    if-lez v11, :cond_1

    .line 130032
    .line 130033
    const-string v5, "99"

    .line 130034
    .line 130035
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->b:Landroid/widget/TextView;

    .line 130036
    .line 130037
    if-eqz v3, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    .line 130051
    if-nez v3, :cond_2

    .line 130052
    .line 130053
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->b:Landroid/widget/TextView;

    .line 130054
    .line 130055
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130056
    .line 130057
    .line 130058
    :cond_2
    rem-long v1, p1, v1

    .line 130059
    .line 130060
    const-wide/32 v3, 0xea60

    .line 130061
    .line 130062
    .line 130063
    div-long/2addr v1, v3

    .line 130064
    cmp-long v5, v1, v7

    .line 130065
    .line 130066
    if-gez v5, :cond_3

    .line 130067
    .line 130068
    invoke-static {v6, v1, v2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    goto :goto_1

    .line 130073
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->c:Landroid/widget/TextView;

    .line 130078
    .line 130079
    if-eqz v2, :cond_4

    .line 130080
    .line 130081
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v2

    .line 130089
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v2

    .line 130093
    if-nez v2, :cond_4

    .line 130094
    .line 130095
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->c:Landroid/widget/TextView;

    .line 130096
    .line 130097
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130098
    .line 130099
    .line 130100
    :cond_4
    rem-long/2addr p1, v3

    .line 130101
    const-wide/16 v1, 0x3e8

    .line 130102
    .line 130103
    div-long/2addr p1, v1

    .line 130104
    cmp-long v1, p1, v7

    .line 130105
    .line 130106
    if-gez v1, :cond_5

    .line 130107
    .line 130108
    invoke-static {v6, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    goto :goto_2

    .line 130113
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p1

    .line 130117
    :goto_2
    iget-object p2, v0, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->d:Landroid/widget/TextView;

    .line 130118
    .line 130119
    if-eqz p2, :cond_6

    .line 130120
    .line 130121
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130122
    .line 130123
    .line 130124
    move-result-object p2

    .line 130125
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p2

    .line 130129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130130
    .line 130131
    .line 130132
    move-result p2

    .line 130133
    if-nez p2, :cond_6

    .line 130134
    .line 130135
    iget-object p2, v0, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->d:Landroid/widget/TextView;

    .line 130136
    .line 130137
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130138
    .line 130139
    .line 130140
    :cond_6
    return-void
.end method
