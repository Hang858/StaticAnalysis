.class public abstract Lcom/sankuai/meituan/search/utils/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/utils/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;Ljava/lang/String;ILcom/sankuai/meituan/search/home/sug/interfaces/b;Ljava/lang/String;Lcom/sankuai/meituan/search/home/sug/interfaces/c;)Landroid/widget/TextView;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
