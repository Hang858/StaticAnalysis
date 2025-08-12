.class public final Lcom/meituan/android/dynamiclayout/config/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z = true

.field public static f:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 120000
    sget-object v6, Lcom/meituan/android/dynamiclayout/utils/config/e;->e:Lcom/meituan/android/dynamiclayout/utils/config/e;

    .line 120001
    .line 120002
    sget-object v4, Lcom/meituan/android/dynamiclayout/config/h;->f:Lcom/meituan/android/dynamiclayout/config/h;

    .line 120003
    .line 120004
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/j;->a:Z

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v5

    .line 120010
    const-string v2, "mflexbox_report_config"

    .line 120011
    .line 120012
    const-string v3, "enableLogan"

    .line 120013
    .line 120014
    move-object v0, v6

    .line 120015
    move-object v1, p0

    .line 120016
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/config/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Boolean;)V

    .line 120017
    .line 120018
    .line 120019
    sget-object v4, Lcom/meituan/android/dynamiclayout/config/b;->g:Lcom/meituan/android/dynamiclayout/config/b;

    .line 120020
    .line 120021
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/j;->b:Z

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v5

    .line 120027
    const-string v2, "mflexbox_report_config"

    .line 120028
    .line 120029
    const-string v3, "enableDebugLogReport"

    .line 120030
    .line 120031
    move-object v0, v6

    .line 120032
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/config/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Boolean;)V

    .line 120033
    .line 120034
    .line 120035
    sget-object v4, Lcom/meituan/android/dynamiclayout/config/c;->g:Lcom/meituan/android/dynamiclayout/config/c;

    .line 120036
    .line 120037
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/j;->c:Z

    .line 120038
    .line 120039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    const-string v2, "mflexbox_report_config"

    .line 120044
    .line 120045
    const-string v3, "enableLogReport"

    .line 120046
    .line 120047
    move-object v0, v6

    .line 120048
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/config/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Boolean;)V

    .line 120049
    .line 120050
    .line 120051
    sget-object v4, Lcom/dianping/live/export/v;->i:Lcom/dianping/live/export/v;

    .line 120052
    .line 120053
    sget-object v5, Lcom/meituan/android/dynamiclayout/config/j;->d:Ljava/util/Set;

    .line 120054
    .line 120055
    const-string v2, "mflexbox_report_config"

    .line 120056
    .line 120057
    const-string v3, "ignoreReportLogTagList"

    .line 120058
    .line 120059
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/config/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/util/Set;)V

    .line 120060
    .line 120061
    .line 120062
    sget-object v4, Lcom/dianping/live/export/t;->h:Lcom/dianping/live/export/t;

    .line 120063
    .line 120064
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/j;->e:Z

    .line 120065
    .line 120066
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    const-string v2, "mflexbox_report_config"

    .line 120071
    .line 120072
    const-string v3, "enableCatReport"

    .line 120073
    .line 120074
    move-object v0, v6

    .line 120075
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/config/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Boolean;)V

    .line 120076
    .line 120077
    .line 120078
    sget-object v4, Landroid/support/v7/widget/c;->i:Landroid/support/v7/widget/c;

    .line 120079
    .line 120080
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/j;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "mflexbox_report_config"

    const-string v3, "forceEnableLogan"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/config/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Boolean;)V

    return-void
.end method
