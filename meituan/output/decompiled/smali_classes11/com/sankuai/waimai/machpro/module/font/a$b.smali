.class public final Lcom/sankuai/waimai/machpro/module/font/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/module/font/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/module/font/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/font/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/font/a$b;->b:Lcom/sankuai/waimai/machpro/module/font/a;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/module/font/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    const-string v0, ".ttf"

    .line 120003
    .line 120004
    :try_start_0
    const-string v1, "mach-"

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120007
    .line 120008
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/b;->f(Landroid/content/Context;)Ljava/io/File;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/module/font/a$b;->b:Lcom/sankuai/waimai/machpro/module/font/a;

    .line 120017
    .line 120018
    invoke-virtual {v2, p1, v1}, Lcom/sankuai/waimai/machpro/module/font/a;->e(Lcom/sankuai/meituan/retrofit2/ResponseBody;Ljava/io/File;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-nez p1, :cond_0

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/module/font/a$b;->b:Lcom/sankuai/waimai/machpro/module/font/a;

    .line 120025
    .line 120026
    const-string v0, "MachPro\u5b57\u4f53\u4e34\u65f6\u6587\u4ef6\u521b\u5efa\u5931\u8d25"

    .line 120027
    .line 120028
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/module/font/a;->e:Ljava/lang/String;

    .line 120029
    .line 120030
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/module/font/a$b;->b:Lcom/sankuai/waimai/machpro/module/font/a;

    .line 120039
    .line 120040
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/module/font/a;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/module/font/a$b;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {v0, p1}, Lcom/sankuai/common/utils/k;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-nez v0, :cond_1

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/module/font/a$b;->b:Lcom/sankuai/waimai/machpro/module/font/a;

    .line 120073
    .line 120074
    const-string v0, "MachPro\u5b57\u4f53\u6587\u4ef6\u79fb\u52a8\u5931\u8d25"

    .line 120075
    .line 120076
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/module/font/a;->e:Ljava/lang/String;

    .line 120077
    .line 120078
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/font/a$b;->b:Lcom/sankuai/waimai/machpro/module/font/a;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/module/font/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/font/a$b;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-nez p1, :cond_2

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/module/font/a$b;->b:Lcom/sankuai/waimai/machpro/module/font/a;

    .line 120094
    .line 120095
    const-string v0, "MachPro\u5b57\u4f53SP\u5b58\u50a8\u5931\u8d25"

    .line 120096
    .line 120097
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/module/font/a;->e:Ljava/lang/String;

    .line 120098
    .line 120099
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :catch_0
    move-exception p1

    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/font/a$b;->b:Lcom/sankuai/waimai/machpro/module/font/a;

    .line 120107
    .line 120108
    const-string v1, "MachPro\u5b57\u4f53\u4e0b\u8f7d\u5931\u8d25"

    .line 120109
    .line 120110
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    iput-object p1, v0, Lcom/sankuai/waimai/machpro/module/font/a;->e:Ljava/lang/String;

    .line 120126
    .line 120127
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120128
    .line 120129
    :goto_0
    return-object p1
.end method
