.class public final Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->c(Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$b;->b:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$b;->a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$b;->b:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$b;->a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 120003
    .line 120004
    iput-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->f:Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->b()V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$b;->b:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$b;->a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->d(Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)Ljava/util/Map;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const-string v0, "type"

    .line 120018
    .line 120019
    const-string v1, "connect"

    .line 120020
    .line 120021
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const-string v0, "b_lintopt_ww1mt3pe_mc"

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1, p0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    return-void
.end method
