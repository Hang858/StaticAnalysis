.class public interface abstract Lcom/facebook/litho/TextContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field public static final EMPTY:Lcom/facebook/litho/TextContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/litho/TextContent$1;

    invoke-direct {v0}, Lcom/facebook/litho/TextContent$1;-><init>()V

    sput-object v0, Lcom/facebook/litho/TextContent;->EMPTY:Lcom/facebook/litho/TextContent;

    return-void
.end method


# virtual methods
.method public abstract getTextItems()Ljava/util/List;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method
