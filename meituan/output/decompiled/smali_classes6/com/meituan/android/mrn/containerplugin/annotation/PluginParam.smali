.class public interface abstract annotation Lcom/meituan/android/mrn/containerplugin/annotation/PluginParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/meituan/android/mrn/containerplugin/annotation/PluginParam;
        defaultValue = ""
        optionals = ""
        type = .enum Lcom/meituan/android/mrn/containerplugin/annotation/a;->a:Lcom/meituan/android/mrn/containerplugin/annotation/a;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract optionals()Ljava/lang/String;
.end method

.method public abstract type()Lcom/meituan/android/mrn/containerplugin/annotation/a;
.end method
