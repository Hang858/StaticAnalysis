.class public final Lcom/sankuai/waimai/mach/manager_new/ioq/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/ioq/f;->k(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 160000
    check-cast p1, Ljava/io/File;

    .line 160001
    .line 160002
    check-cast p2, Ljava/io/File;

    .line 160003
    .line 160004
    const/4 v0, 0x0

    .line 160005
    if-eqz p1, :cond_2

    .line 160006
    .line 160007
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160008
    .line 160009
    .line 160010
    move-result-object v1

    .line 160011
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v1

    .line 160015
    if-nez v1, :cond_2

    .line 160016
    .line 160017
    if-eqz p2, :cond_2

    .line 160018
    .line 160019
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160020
    .line 160021
    .line 160022
    move-result-object v1

    .line 160023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v1

    .line 160027
    if-eqz v1, :cond_0

    .line 160028
    .line 160029
    goto :goto_0

    .line 160030
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    const-string v1, "@"

    .line 160035
    .line 160036
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    array-length v1, p1

    .line 160049
    const/4 v2, 0x2

    .line 160050
    if-ne v1, v2, :cond_2

    .line 160051
    .line 160052
    array-length v1, p2

    .line 160053
    if-eq v1, v2, :cond_1

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_1
    const/4 v0, 0x1

    .line 160057
    aget-object p2, p2, v0

    .line 160058
    .line 160059
    aget-object p1, p1, v0

    .line 160060
    invoke-static {p2, p1}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method
