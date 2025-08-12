.class public interface abstract annotation Lcom/meituan/android/common/sniffer/annotation/SnifferThrow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/meituan/android/common/sniffer/annotation/SnifferThrow;
        business = "default"
        conditions = {}
        describe = ""
        isWrong = .enum Lcom/meituan/android/common/sniffer/annotation/type/SnifferBoolean;->TRUE:Lcom/meituan/android/common/sniffer/annotation/type/SnifferBoolean;
        type = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract business()Ljava/lang/String;
.end method

.method public abstract conditions()[Lcom/meituan/android/common/sniffer/annotation/type/SnifferCondition;
.end method

.method public abstract describe()Ljava/lang/String;
.end method

.method public abstract isWrong()Lcom/meituan/android/common/sniffer/annotation/type/SnifferBoolean;
.end method

.method public abstract module()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/String;
.end method
