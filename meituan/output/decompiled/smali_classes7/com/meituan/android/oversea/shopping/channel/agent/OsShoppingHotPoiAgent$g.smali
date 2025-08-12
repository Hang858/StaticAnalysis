.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$g;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$g;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120008
    .line 120009
    iget v1, p1, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->cateId:I

    .line 120010
    .line 120011
    iput v1, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->j:I

    .line 120012
    .line 120013
    iget p1, p1, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->cityId:I

    .line 120014
    .line 120015
    iput p1, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->k:I

    .line 120016
    .line 120017
    const/4 p1, 0x1

    .line 120018
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->E(Z)V

    .line 120019
    .line 120020
    .line 120021
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120022
    .line 120023
    return-object p1
.end method
