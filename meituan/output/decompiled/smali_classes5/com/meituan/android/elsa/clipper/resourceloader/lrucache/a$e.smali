.class public final Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 2

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 p1, 0x1

    .line 840010
    aput-object p2, v0, p1

    .line 840011
    .line 840012
    new-instance p1, Ljava/lang/Long;

    .line 840013
    .line 840014
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 840015
    .line 840016
    .line 840017
    const/4 p2, 0x2

    .line 840018
    aput-object p1, v0, p2

    .line 840019
    .line 840020
    const/4 p1, 0x3

    .line 840021
    aput-object p5, v0, p1

    .line 840022
    .line 840023
    const/4 p1, 0x4

    .line 840024
    aput-object p6, v0, p1

    .line 840025
    .line 840026
    sget-object p1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840027
    .line 840028
    const p2, 0xa5b9ae

    .line 840029
    .line 840030
    .line 840031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840032
    .line 840033
    .line 840034
    move-result p3

    .line 840035
    if-eqz p3, :cond_0

    .line 840036
    .line 840037
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840038
    .line 840039
    .line 840040
    goto :goto_0

    .line 840041
    :cond_0
    iput-object p5, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;->a:[Ljava/io/File;

    .line 840042
    .line 840043
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;->a:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
