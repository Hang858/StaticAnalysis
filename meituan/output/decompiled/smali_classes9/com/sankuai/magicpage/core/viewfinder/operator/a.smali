.class public abstract Lcom/sankuai/magicpage/core/viewfinder/operator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/core/viewfinder/operator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/core/viewfinder/operator/a$a;,
        Lcom/sankuai/magicpage/core/viewfinder/operator/a$d;,
        Lcom/sankuai/magicpage/core/viewfinder/operator/a$b;,
        Lcom/sankuai/magicpage/core/viewfinder/operator/a$e;,
        Lcom/sankuai/magicpage/core/viewfinder/operator/a$c;,
        Lcom/sankuai/magicpage/core/viewfinder/operator/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/magicpage/core/viewfinder/operator/c<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/operator/a;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/magicpage/core/viewfinder/operator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x26a1a5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/magicpage/core/viewfinder/operator/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v1, -0x1

    .line 120029
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    sparse-switch v3, :sswitch_data_0

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    const/4 v0, -0x1

    .line 120037
    goto :goto_1

    .line 120038
    :sswitch_0
    const-string v0, ">="

    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    if-nez p0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v0, 0x5

    .line 120048
    goto :goto_1

    .line 120049
    :sswitch_1
    const-string v0, "<="

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p0

    .line 120055
    if-nez p0, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v0, 0x4

    .line 120059
    goto :goto_1

    .line 120060
    :sswitch_2
    const-string v0, "!="

    .line 120061
    .line 120062
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    if-nez p0, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    const/4 v0, 0x3

    .line 120070
    goto :goto_1

    .line 120071
    :sswitch_3
    const-string v0, ">"

    .line 120072
    .line 120073
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    if-nez p0, :cond_4

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    const/4 v0, 0x2

    .line 120081
    goto :goto_1

    .line 120082
    :sswitch_4
    const-string v2, "="

    .line 120083
    .line 120084
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result p0

    .line 120088
    if-nez p0, :cond_6

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :sswitch_5
    const-string v0, "<"

    .line 120092
    .line 120093
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p0

    .line 120097
    if-nez p0, :cond_5

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_5
    const/4 v0, 0x0

    .line 120101
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120102
    .line 120103
    .line 120104
    return-object v4

    .line 120105
    :pswitch_0
    new-instance p0, Lcom/sankuai/magicpage/core/viewfinder/operator/a$e;

    .line 120106
    .line 120107
    invoke-direct {p0}, Lcom/sankuai/magicpage/core/viewfinder/operator/a$e;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    return-object p0

    .line 120111
    :pswitch_1
    new-instance p0, Lcom/sankuai/magicpage/core/viewfinder/operator/a$b;

    .line 120112
    .line 120113
    invoke-direct {p0}, Lcom/sankuai/magicpage/core/viewfinder/operator/a$b;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    return-object p0

    .line 120117
    :pswitch_2
    new-instance p0, Lcom/sankuai/magicpage/core/viewfinder/operator/a$d;

    .line 120118
    .line 120119
    invoke-direct {p0}, Lcom/sankuai/magicpage/core/viewfinder/operator/a$d;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    return-object p0

    .line 120123
    :pswitch_3
    new-instance p0, Lcom/sankuai/magicpage/core/viewfinder/operator/a$f;

    .line 120124
    .line 120125
    invoke-direct {p0}, Lcom/sankuai/magicpage/core/viewfinder/operator/a$f;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    return-object p0

    .line 120129
    :pswitch_4
    new-instance p0, Lcom/sankuai/magicpage/core/viewfinder/operator/a$a;

    .line 120130
    .line 120131
    invoke-direct {p0}, Lcom/sankuai/magicpage/core/viewfinder/operator/a$a;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    return-object p0

    .line 120135
    :pswitch_5
    new-instance p0, Lcom/sankuai/magicpage/core/viewfinder/operator/a$c;

    .line 120136
    .line 120137
    invoke-direct {p0}, Lcom/sankuai/magicpage/core/viewfinder/operator/a$c;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    return-object p0

    .line 120141
    nop

    .line 120142
    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_5
        0x3d -> :sswitch_4
        0x3e -> :sswitch_3
        0x43c -> :sswitch_2
        0x781 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    .line 120143
    .line 120144
    .line 120145
    .line 120146
    .line 120147
    .line 120148
    .line 120149
    .line 120150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
