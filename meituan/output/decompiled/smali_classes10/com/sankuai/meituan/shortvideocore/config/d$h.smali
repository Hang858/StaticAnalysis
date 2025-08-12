.class public final Lcom/sankuai/meituan/shortvideocore/config/d$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/shortvideocore/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/shortvideocore/config/d$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_config"
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/shortvideocore/config/d$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
