.class public final Lcom/meituan/android/food/utils/y;
.super Landroid/util/SparseIntArray;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16fcdfdd2b84fabcL    # -7.148265601711668E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method
