.class public interface abstract Lcom/meituan/metrics/FFPProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final IMPL_KEY_NET:Ljava/lang/String; = "net"


# virtual methods
.method public abstract ffpMatch(JJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ffpStart(J)V
.end method
