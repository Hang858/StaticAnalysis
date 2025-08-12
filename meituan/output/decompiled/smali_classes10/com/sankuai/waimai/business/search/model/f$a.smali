.class public final Lcom/sankuai/waimai/business/search/model/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensisScore"
    .end annotation
.end field

.field public b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualityScore"
    .end annotation
.end field

.field public c:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentScore"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
