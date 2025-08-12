.class public final Lcom/sankuai/waimai/business/page/home/snapshot/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/snapshot/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/o;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/snapshot/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/o;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/o$a;->c:Lcom/sankuai/waimai/business/page/home/snapshot/o;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/o$a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/o$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    const/4 v2, 0x0

    .line 120010
    const-string v3, "ViewSnapshotCache"

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    if-eqz v1, :cond_5

    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 120016
    .line 120017
    .line 120018
    move-result-wide v5

    .line 120019
    const-wide/16 v7, 0x0

    .line 120020
    .line 120021
    cmp-long v1, v5, v7

    .line 120022
    .line 120023
    if-nez v1, :cond_0

    .line 120024
    .line 120025
    goto/16 :goto_1

    .line 120026
    .line 120027
    :cond_0
    sget v1, Lcom/sankuai/waimai/business/page/home/snapshot/l;->c:I

    .line 120028
    .line 120029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v5

    .line 120033
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/snapshot/o$a;->c:Lcom/sankuai/waimai/business/page/home/snapshot/o;

    .line 120034
    .line 120035
    iget-wide v7, v7, Lcom/sankuai/waimai/business/page/home/snapshot/o;->a:J

    .line 120036
    .line 120037
    sub-long/2addr v5, v7

    .line 120038
    long-to-int v6, v5

    .line 120039
    invoke-static {v4, v1, v6}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->c(ZII)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/o$a;->c:Lcom/sankuai/waimai/business/page/home/snapshot/o;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/snapshot/o;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120045
    .line 120046
    sget-object v5, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    new-array v5, v4, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object v1, v5, v2

    .line 120051
    .line 120052
    sget-object v6, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const/4 v7, 0x0

    .line 120055
    const v8, 0x5fbbe5

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v9

    .line 120062
    const/4 v10, 0x2

    .line 120063
    if-eqz v9, :cond_1

    .line 120064
    .line 120065
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    if-eqz v5, :cond_4

    .line 120074
    .line 120075
    iget-object v6, v5, Lcom/sankuai/waimai/mach/node/a;->g:Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 120076
    .line 120077
    if-nez v6, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    invoke-static {v5, v5}, Lcom/sankuai/waimai/business/page/home/snapshot/i;->a(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    if-nez v5, :cond_3

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getModuleId()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    const-string v1, "_click"

    .line 120100
    .line 120101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v6

    .line 120116
    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120121
    .line 120122
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    invoke-static {v1, v5}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->b(Ljava/lang/String;[B)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v5

    .line 120130
    const-string v6, "Save click info path: %s, result: %b"

    .line 120131
    .line 120132
    new-array v7, v10, [Ljava/lang/Object;

    .line 120133
    .line 120134
    aput-object v1, v7, v2

    .line 120135
    .line 120136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    aput-object v1, v7, v4

    .line 120141
    .line 120142
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    new-array v5, v2, [Ljava/lang/Object;

    .line 120147
    .line 120148
    invoke-static {v3, v1, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120149
    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :catchall_0
    move-exception v1

    .line 120153
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/o$a;->a:Landroid/graphics/Bitmap;

    .line 120157
    .line 120158
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->h(Landroid/graphics/Bitmap;)V

    .line 120159
    .line 120160
    .line 120161
    new-array v1, v10, [Ljava/lang/Object;

    .line 120162
    .line 120163
    aput-object p1, v1, v2

    .line 120164
    .line 120165
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 120166
    .line 120167
    .line 120168
    move-result-wide v5

    .line 120169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    aput-object p1, v1, v4

    .line 120174
    .line 120175
    const-string p1, "saveMachBitmap success: path=%s, size=%d"

    .line 120176
    .line 120177
    invoke-static {v3, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120178
    .line 120179
    .line 120180
    return-void

    .line 120181
    :cond_5
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 120182
    .line 120183
    aput-object p1, v0, v2

    .line 120184
    .line 120185
    const-string p1, "saveMachBitmap failed: file not exists or empty: %s"

    .line 120186
    .line 120187
    invoke-static {v3, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/o$a;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/o$a;->a:Landroid/graphics/Bitmap;

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->h(Landroid/graphics/Bitmap;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/o$a;->c:Lcom/sankuai/waimai/business/page/home/snapshot/o;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/o;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
