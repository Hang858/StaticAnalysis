.class public interface abstract Lcom/sankuai/titans/protocol/services/ICookieService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_COOKIE_TAG:Ljava/lang/String; = "TITANS_COOKIE_EMPTY_VALUE"


# virtual methods
.method public abstract getCookieValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSupportDomains(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
