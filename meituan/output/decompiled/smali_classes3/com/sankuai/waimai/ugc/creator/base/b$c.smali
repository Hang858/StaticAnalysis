.class public final Lcom/sankuai/waimai/ugc/creator/base/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/base/b;->O0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/base/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/base/b$c;->a:Lcom/sankuai/waimai/ugc/creator/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 260000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/base/b$c;->a:Lcom/sankuai/waimai/ugc/creator/base/b;

    .line 260001
    .line 260002
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    sget-object p2, Lcom/sankuai/waimai/ugc/creator/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260007
    .line 260008
    const/4 p2, 0x2

    .line 260009
    new-array p2, p2, [Ljava/lang/Object;

    .line 260010
    .line 260011
    const/4 v0, 0x0

    .line 260012
    aput-object p1, p2, v0

    .line 260013
    .line 260014
    new-instance v0, Ljava/lang/Byte;

    .line 260015
    .line 260016
    const/4 v1, 0x1

    .line 260017
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 260018
    .line 260019
    .line 260020
    aput-object v0, p2, v1

    .line 260021
    .line 260022
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260023
    .line 260024
    const/4 v1, 0x0

    .line 260025
    const v2, 0xb80869

    .line 260026
    .line 260027
    .line 260028
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260029
    .line 260030
    .line 260031
    move-result v3

    .line 260032
    if-eqz v3, :cond_0

    .line 260033
    .line 260034
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260035
    .line 260036
    .line 260037
    goto :goto_1

    .line 260038
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result p2

    .line 260042
    if-nez p2, :cond_1

    .line 260043
    .line 260044
    goto :goto_1

    .line 260045
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 260046
    .line 260047
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 260048
    .line 260049
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260050
    .line 260051
    .line 260052
    const-string v0, "package:"

    .line 260053
    .line 260054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v0

    .line 260058
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v1

    .line 260062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260063
    .line 260064
    .line 260065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v0

    .line 260069
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v0

    .line 260073
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 260074
    .line 260075
    .line 260076
    const/high16 v0, 0x10000000

    .line 260077
    .line 260078
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260079
    .line 260080
    .line 260081
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260082
    .line 260083
    .line 260084
    move-result-object v1

    .line 260085
    const/high16 v2, 0x10000

    .line 260086
    .line 260087
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 260088
    .line 260089
    .line 260090
    move-result-object v1

    .line 260091
    const-string v3, "android.settings.MANAGE_ALL_APPLICATIONS_SETTINGS"

    .line 260092
    .line 260093
    if-eqz v1, :cond_2

    .line 260094
    .line 260095
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260096
    .line 260097
    .line 260098
    goto :goto_0

    .line 260099
    :catch_0
    new-instance p2, Landroid/content/Intent;

    .line 260100
    .line 260101
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260102
    .line 260103
    .line 260104
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260105
    .line 260106
    .line 260107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260108
    .line 260109
    .line 260110
    move-result-object v0

    .line 260111
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 260112
    .line 260113
    .line 260114
    move-result-object v0

    .line 260115
    if-eqz v0, :cond_3

    .line 260116
    .line 260117
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 260118
    .line 260119
    .line 260120
    goto :goto_0

    .line 260121
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 260122
    .line 260123
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260124
    .line 260125
    .line 260126
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260127
    .line 260128
    .line 260129
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260130
    .line 260131
    .line 260132
    move-result-object v0

    .line 260133
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v0

    .line 260137
    if-eqz v0, :cond_3

    .line 260138
    .line 260139
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 260140
    .line 260141
    .line 260142
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 260143
    .line 260144
    .line 260145
    :goto_1
    return-void
.end method
