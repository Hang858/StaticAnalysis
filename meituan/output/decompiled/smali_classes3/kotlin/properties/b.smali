.class public abstract Lkotlin/properties/b;
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


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lkotlin/properties/b;->a:Ljava/lang/Object;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/reflect/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .param p1    # Lkotlin/reflect/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/h<",
            "*>;TT;TT;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;Lkotlin/reflect/h;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/h<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/properties/b;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/reflect/h;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/h<",
            "*>;TT;)V"
        }
    .end annotation

    .line 430000
    const-string p1, "property"

    .line 430001
    .line 430002
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    iget-object p1, p0, Lkotlin/properties/b;->a:Ljava/lang/Object;

    .line 430006
    .line 430007
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430008
    .line 430009
    iput-object p3, p0, Lkotlin/properties/b;->a:Ljava/lang/Object;

    .line 430010
    .line 430011
    invoke-virtual {p0, p2, p1, p3}, Lkotlin/properties/b;->a(Lkotlin/reflect/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430012
    .line 430013
    .line 430014
    return-void
.end method
