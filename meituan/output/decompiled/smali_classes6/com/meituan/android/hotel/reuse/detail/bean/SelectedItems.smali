.class public Lcom/meituan/android/hotel/reuse/detail/bean/SelectedItems;
.super Ljava/util/LinkedHashSet;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashSet<",
        "Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f6081604f0d549cL    # 3.128038886529359E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method
