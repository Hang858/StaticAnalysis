.class public interface abstract annotation Lcom/sankuai/meituan/mbc/lib/Register;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/sankuai/meituan/mbc/lib/Register;
        type = ""
        types = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final TYPE_ACTIONBAR:Ljava/lang/String; = "com.sankuai.meituan.mbc.module.actionbar.IActionBarView"

.field public static final TYPE_BUSINESS:Ljava/lang/String; = "com.sankuai.meituan.mbc.business.MbcBusiness"

.field public static final TYPE_GROUP:Ljava/lang/String; = "com.sankuai.meituan.mbc.module.Group"

.field public static final TYPE_ITEM:Ljava/lang/String; = "com.sankuai.meituan.mbc.module.Item"


# virtual methods
.method public abstract type()Ljava/lang/String;
.end method

.method public abstract types()[Ljava/lang/String;
.end method
