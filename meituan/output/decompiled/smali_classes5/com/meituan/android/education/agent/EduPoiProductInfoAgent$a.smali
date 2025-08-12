.class public final Lcom/meituan/android/education/agent/EduPoiProductInfoAgent$a;
.super Lcom/meituan/android/education/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/education/widget/b<",
        "Lcom/dianping/archive/DPObject;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:[Lcom/dianping/archive/DPObject;

.field public final synthetic c:Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;Landroid/content/Context;[Lcom/dianping/archive/DPObject;)V
    .locals 2

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent$a;->c:Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;

    .line 770001
    .line 770002
    invoke-direct {p0, p3}, Lcom/meituan/android/education/widget/b;-><init>([Ljava/lang/Object;)V

    .line 770003
    .line 770004
    .line 770005
    const/4 v0, 0x3

    .line 770006
    new-array v0, v0, [Ljava/lang/Object;

    .line 770007
    .line 770008
    const/4 v1, 0x0

    .line 770009
    aput-object p1, v0, v1

    .line 770010
    .line 770011
    const/4 p1, 0x1

    .line 770012
    aput-object p2, v0, p1

    .line 770013
    .line 770014
    const/4 p1, 0x2

    .line 770015
    aput-object p3, v0, p1

    .line 770016
    .line 770017
    sget-object p1, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const p2, 0x53b3f1

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v1

    .line 770026
    if-eqz v1, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent$a;->b:[Lcom/dianping/archive/DPObject;

    .line 770033
    .line 770034
    return-void
.end method
