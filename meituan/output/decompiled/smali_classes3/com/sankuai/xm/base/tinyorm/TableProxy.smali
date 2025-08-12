.class public interface abstract Lcom/sankuai/xm/base/tinyorm/TableProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/sankuai/xm/base/tinyorm/d;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public abstract query(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public abstract where(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
