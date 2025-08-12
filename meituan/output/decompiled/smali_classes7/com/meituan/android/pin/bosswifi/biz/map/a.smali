.class public final Lcom/meituan/android/pin/bosswifi/biz/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/map/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/map/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/a;->a:Lcom/meituan/android/pin/bosswifi/biz/map/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/a;->a:Lcom/meituan/android/pin/bosswifi/biz/map/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    const-string v2, "onMapLoaded"

    .line 100012
    .line 100013
    aput-object v2, v0, v1

    .line 100014
    .line 100015
    const-string v1, "WifiMap"

    .line 100016
    .line 100017
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/a;->a:Lcom/meituan/android/pin/bosswifi/biz/map/c;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->f:Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;

    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->c()V

    return-void
.end method
