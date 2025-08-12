.class public final Lcom/meituan/android/common/locate/util/LocationUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/util/LocationUtils;->updateLocationCache(Ljava/lang/String;DDIIDFFFJIDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/util/LocationUtils$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v7, Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v1, p0, Lcom/meituan/android/common/locate/util/LocationUtils$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/common/locate/MtLocationInfo;-><init>(Lcom/meituan/android/common/locate/MtLocation;ZJJ)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/meituan/android/common/locate/cache/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo;Z)V

    return-void
.end method
