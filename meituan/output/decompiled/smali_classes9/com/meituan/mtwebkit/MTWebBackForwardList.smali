.class public abstract Lcom/meituan/mtwebkit/MTWebBackForwardList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clone()Lcom/meituan/mtwebkit/MTWebBackForwardList;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebBackForwardList;->clone()Lcom/meituan/mtwebkit/MTWebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCurrentIndex()I
.end method

.method public abstract getCurrentItem()Lcom/meituan/mtwebkit/MTWebHistoryItem;
.end method

.method public abstract getItemAtIndex(I)Lcom/meituan/mtwebkit/MTWebHistoryItem;
.end method

.method public abstract getSize()I
.end method
