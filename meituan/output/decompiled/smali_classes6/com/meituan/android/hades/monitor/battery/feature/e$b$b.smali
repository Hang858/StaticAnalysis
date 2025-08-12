.class public final Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;
.super Lcom/meituan/android/hades/monitor/battery/feature/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/battery/feature/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Lcom/meituan/android/hades/monitor/battery/feature/e$b;",
        ">",
        "Lcom/meituan/android/hades/monitor/battery/feature/e$b<",
        "Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/monitor/battery/feature/e$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ITEM:",
            "Lcom/meituan/android/hades/monitor/battery/feature/e$b;",
            ">(",
            "Ljava/util/List<",
            "TITEM;>;)",
            "Lcom/meituan/android/hades/monitor/battery/feature/e$b$b<",
            "TITEM;>;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x35a0a8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    iput-object p0, v0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;->a:Ljava/util/List;

    return-object v0
.end method
