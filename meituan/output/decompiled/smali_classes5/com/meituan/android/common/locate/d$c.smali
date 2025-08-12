.class public final Lcom/meituan/android/common/locate/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Lcom/meituan/android/common/locate/MtLocationInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

.field public final synthetic b:Lcom/meituan/android/common/locate/MtLocationInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Lcom/meituan/android/common/locate/MtLocationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/d$c;->a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    iput-object p2, p0, Lcom/meituan/android/common/locate/d$c;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/locate/d$c;->a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meituan/android/common/locate/d$c;->b:Lcom/meituan/android/common/locate/MtLocationInfo;

    invoke-interface {v0, v1}, Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;->onLocationGot(Lcom/meituan/android/common/locate/MtLocationInfo;)Z

    :cond_0
    return-void
.end method
