.class public interface abstract Lcom/sankuai/waimai/irmo/render/bean/anim/draw/DrawUpdateCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/widget/decorations/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/mach/widget/decorations/c;"
    }
.end annotation


# static fields
.field public static final nilCorner:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/DrawUpdateCommand;->nilCorner:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
