.class public final Lcom/dianping/voyager/mrnbackroomtheme/d$f;
.super Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/mrnbackroomtheme/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrnbackroomtheme/d;Ljava/lang/String;)V
    .locals 3

    .line 410000
    invoke-direct {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$h;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/voyager/mrnbackroomtheme/d$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x9793be

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p2, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$f;->a:Ljava/lang/String;

    .line 410028
    .line 410029
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$f;->a:Ljava/lang/String;

    return-object v0
.end method
