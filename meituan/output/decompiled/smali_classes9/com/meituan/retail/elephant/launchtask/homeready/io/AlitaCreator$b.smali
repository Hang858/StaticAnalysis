.class public final Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/event/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

.field public final synthetic b:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$b;->b:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;

    iput-object p2, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$b;->a:Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-string v0, "alita_init"

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    const-string p1, "AlitaCreator"

    .line 120013
    .line 120014
    const-string v0, "receive alita_init event, start alita biz"

    .line 120015
    .line 120016
    invoke-static {p1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$b;->a:Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 120020
    .line 120021
    const-string v0, "alita"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->removeEventListener(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/c;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$b;->b:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->f()V

    .line 120029
    .line 120030
    :cond_0
    return-void
.end method
