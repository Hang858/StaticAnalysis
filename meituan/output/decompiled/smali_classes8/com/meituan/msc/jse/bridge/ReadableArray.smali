.class public interface abstract Lcom/meituan/msc/jse/bridge/ReadableArray;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getArray(I)Lcom/meituan/msc/jse/bridge/ReadableArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getString(I)Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract size()I
.end method

.method public abstract toArrayList()Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
