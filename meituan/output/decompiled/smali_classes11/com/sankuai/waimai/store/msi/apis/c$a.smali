.class public final Lcom/sankuai/waimai/store/msi/apis/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/msi/apis/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/apis/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/c$a;->a:Lcom/sankuai/waimai/store/msi/apis/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/util/u0;->a()Lcom/sankuai/waimai/store/util/u0;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/c$a;->a:Lcom/sankuai/waimai/store/msi/apis/c;

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/sankuai/waimai/store/msi/apis/c;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    iput-object v2, v0, Lcom/sankuai/waimai/store/util/u0;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/store/msi/apis/c;->c:Ljava/lang/String;

    .line 120011
    .line 120012
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/u0;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/u0;->c(Landroid/graphics/Bitmap;)Lcom/sankuai/waimai/store/util/u0;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/c$a;->a:Lcom/sankuai/waimai/store/msi/apis/c;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/store/msi/apis/c;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/u0;->b(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    sget-boolean p1, Lcom/sankuai/waimai/store/util/w;->b:Z

    .line 120030
    .line 120031
    if-eqz p1, :cond_0

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/c$a;->a:Lcom/sankuai/waimai/store/msi/apis/c;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/store/msi/apis/c;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const v0, 0x7f103adc

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/c$a;->a:Lcom/sankuai/waimai/store/msi/apis/c;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/store/msi/apis/c;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const v0, 0x7f103add

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/c$a;->a:Lcom/sankuai/waimai/store/msi/apis/c;

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/sankuai/waimai/store/msi/apis/c;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/c$a;->a:Lcom/sankuai/waimai/store/msi/apis/c;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/waimai/store/msi/apis/c;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    const v2, 0x7f103adb

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    iget-object v2, v0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 120093
    .line 120094
    iput-object v1, v2, Lcom/sankuai/waimai/store/ui/common/a$c;->e:Ljava/lang/CharSequence;

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/c$a;->a:Lcom/sankuai/waimai/store/msi/apis/c;

    .line 120097
    .line 120098
    iget-object v1, v1, Lcom/sankuai/waimai/store/msi/apis/c;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120099
    .line 120100
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    const v2, 0x7f103ada

    .line 120105
    .line 120106
    .line 120107
    const/4 v3, 0x1

    .line 120108
    new-array v4, v3, [Ljava/lang/Object;

    .line 120109
    .line 120110
    const/4 v5, 0x0

    .line 120111
    aput-object p1, v4, v5

    .line 120112
    .line 120113
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iget-object v1, v0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 120118
    .line 120119
    iput-object p1, v1, Lcom/sankuai/waimai/store/ui/common/a$c;->f:Ljava/lang/CharSequence;

    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/c$a;->a:Lcom/sankuai/waimai/store/msi/apis/c;

    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/sankuai/waimai/store/msi/apis/c;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    const v1, 0x7f103913

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    const/4 v1, 0x0

    .line 120137
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    iget-object v0, p1, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 120142
    .line 120143
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->s:Z

    .line 120144
    .line 120145
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/a$a;->n()Lcom/sankuai/waimai/store/ui/common/a;

    .line 120146
    .line 120147
    .line 120148
    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/c$a;->a:Lcom/sankuai/waimai/store/msi/apis/c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/msi/apis/c;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f103adf

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    return-void
.end method
