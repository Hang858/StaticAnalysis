.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/promodesk/ui/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$k;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/generalcategories/promodesk/model/p;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$k;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "b_gc_xhe1al9r_mv"

    invoke-static {v1, p1, v0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->s(Ljava/lang/String;Lcom/meituan/android/generalcategories/promodesk/model/a;Landroid/content/Context;)V

    return-void
.end method
