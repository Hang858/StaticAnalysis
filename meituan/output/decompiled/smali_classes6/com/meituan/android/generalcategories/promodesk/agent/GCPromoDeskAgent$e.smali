.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$e;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    if-eqz p1, :cond_0

    .line 130001
    .line 130002
    instance-of v0, p1, Landroid/os/Bundle;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    check-cast p1, Landroid/os/Bundle;

    .line 130007
    .line 130008
    sget-object v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->L:Ljava/lang/String;

    .line 130009
    .line 130010
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 130011
    .line 130012
    .line 130013
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;

    .line 130016
    .line 130017
    invoke-direct {v0, p1}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;-><init>(Landroid/os/Bundle;)V

    .line 130018
    .line 130019
    .line 130020
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$e;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    invoke-virtual {p1, v0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->E(Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;)V

    :cond_0
    return-void
.end method
