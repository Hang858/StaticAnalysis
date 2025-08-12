.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->showMapSourceCheckDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->finish()V

    return-void
.end method
