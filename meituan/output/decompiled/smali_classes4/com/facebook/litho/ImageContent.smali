.class public interface abstract Lcom/facebook/litho/ImageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/facebook/litho/ImageContent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/litho/ImageContent$1;

    invoke-direct {v0}, Lcom/facebook/litho/ImageContent$1;-><init>()V

    sput-object v0, Lcom/facebook/litho/ImageContent;->EMPTY:Lcom/facebook/litho/ImageContent;

    return-void
.end method


# virtual methods
.method public abstract getImageItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method
