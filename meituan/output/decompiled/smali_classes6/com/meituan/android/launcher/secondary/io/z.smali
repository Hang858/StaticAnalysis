.class public final Lcom/meituan/android/launcher/secondary/io/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/kernel/net/singleton/h$c;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/z;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/singleton/h$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/sankuai/meituan/kernel/net/singleton/h$d<",
            "TT;>;"
        }
    .end annotation

    .line 130000
    const-class v0, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/io/z;->a:Landroid/app/Application;

    .line 130003
    .line 130004
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v1

    .line 130008
    const-string v2, "ab_arena_net_priority_home_lvc_req_20250311"

    .line 130009
    .line 130010
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v1

    .line 130014
    if-eqz v1, :cond_0

    .line 130015
    .line 130016
    new-instance v2, Lcom/sankuai/meituan/kernel/net/singleton/h$d;

    .line 130017
    .line 130018
    invoke-direct {v2}, Lcom/sankuai/meituan/kernel/net/singleton/h$d;-><init>()V

    .line 130019
    .line 130020
    .line 130021
    iget-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    iput-object v3, v2, Lcom/sankuai/meituan/kernel/net/singleton/h$d;->b:Ljava/lang/String;

    .line 130024
    .line 130025
    iget-object v1, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lcom/sankuai/meituan/kernel/net/singleton/h$d;->a:Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
