.class public final Lcom/meituan/android/ktv/poidetail/agent/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ktv/poidetail/agent/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ktv/poidetail/agent/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/poidetail/agent/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/b$c;->a:Lcom/meituan/android/ktv/poidetail/agent/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/b$c;->a:Lcom/meituan/android/ktv/poidetail/agent/b;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130005
    .line 130006
    iget-object v0, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u:Lcom/dianping/dataservice/mapi/e;

    .line 130007
    .line 130008
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 130011
    .line 130012
    .line 130013
    move-result-object p1

    .line 130014
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b$c;->a:Lcom/meituan/android/ktv/poidetail/agent/b;

    .line 130015
    .line 130016
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130017
    .line 130018
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130019
    .line 130020
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u:Lcom/dianping/dataservice/mapi/e;

    .line 130021
    .line 130022
    const/4 v2, 0x1

    .line 130023
    invoke-interface {p1, v1, v0, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/b$c;->a:Lcom/meituan/android/ktv/poidetail/agent/b;

    .line 130027
    .line 130028
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u:Lcom/dianping/dataservice/mapi/e;

    :cond_0
    return-void
.end method
